# 📥 How to Import CSV to Jira - Complete Guide

## Overview

This guide shows you how to quickly import all 20 user stories into Jira using the provided CSV file.

**File to import:** `JIRA_USER_STORIES_TEMPLATE.csv`

**Time required:** 5-10 minutes

---

## Method 1: Using Jira CSV Importer (Recommended)

### Step 1: Prepare Your Jira Project

1. Log in to your Jira account
2. Create a new project:
   - Click **"Create Project"**
   - Choose **"Scrum"** template
   - Name: "Restaurant Ordering System"
   - Key: ROS (or auto-generated)
   - Click **"Create"**

### Step 2: Create Epics First

Before importing stories, create the 4 epics manually:

1. Click **"Create"** button
2. Issue Type: **Epic**
3. Create these epics:

```
Epic 1: Customer Experience (Color: Blue)
Epic 2: Kitchen Operations (Color: Green)
Epic 3: Delivery Management (Color: Orange)
Epic 4: Restaurant Management (Color: Purple)
```

### Step 3: Import the CSV File

#### Option A: Using Jira Import Feature

1. Go to **Project Settings** (gear icon) → **Import**
2. Or navigate to: `Settings` → `System` → `Import External Projects` → `CSV`
3. Click **"Choose File"** and select `JIRA_USER_STORIES_TEMPLATE.csv`
4. Click **"Next"**

#### Option B: Using Jira Cloud CSV Import

1. Go to project → click **"..."** (more options) → **"Import issues from CSV"**
2. Select the CSV file
3. Map the fields:
   - Summary → Summary
   - Issue Type → Issue Type
   - Priority → Priority
   - Story Points → Story Point Estimate
   - Epic Name → Epic Link
   - Description → Description
   - Acceptance Criteria → Description (append)
   - Labels → Labels

4. Click **"Begin Import"**
5. Wait for import to complete
6. Click **"View imported issues"**

---

## Method 2: Manual Copy-Paste (If CSV Import Doesn't Work)

If Jira CSV import is not available in your plan, create stories manually:

### For Each Story:

1. Click **"Create"** button
2. Fill in the form:
   - **Issue Type:** Story
   - **Summary:** (from CSV "Summary" column)
   - **Priority:** (from CSV "Priority" column)
   - **Story Points:** (from CSV "Story Points" column)
   - **Epic Link:** (from CSV "Epic Name" column)
   - **Description:** (from CSV "Description" + "Acceptance Criteria" columns)
   - **Labels:** (from CSV "Labels" column)
3. Click **"Create"**
4. Repeat for all 20 stories

**Tip:** Open the CSV file in Excel/Google Sheets to make copying easier.

---

## Method 3: Using Jira Bulk Import

### Step 1: Prepare the CSV

The provided CSV is already formatted correctly with these columns:
- Summary
- Issue Type
- Priority
- Story Points
- Epic Name
- Description
- Acceptance Criteria
- Labels

### Step 2: Import Process

1. In Jira, go to **Settings** (gear icon, top right)
2. Click **"System"**
3. Under "Import and Export" section, click **"External System Import"**
4. Select **"CSV"**
5. Click **"Select File"** and choose `JIRA_USER_STORIES_TEMPLATE.csv`
6. Click **"Next"**

### Step 3: Configure Field Mappings

Map CSV columns to Jira fields:

| CSV Column | Jira Field |
|------------|------------|
| Summary | Summary |
| Issue Type | Issue Type |
| Priority | Priority |
| Story Points | Story Point Estimate |
| Epic Name | Epic Link |
| Description | Description |
| Acceptance Criteria | Description (or custom field) |
| Labels | Labels |

### Step 4: Validate and Import

1. Review the mapping
2. Click **"Begin Import"**
3. Wait for confirmation message
4. Go to your project backlog to see imported stories

---

## Post-Import: Organize Your Backlog

### 1. Link Stories to Epics

If epic links didn't import correctly:

1. Open each story
2. Find "Epic Link" field
3. Select the appropriate epic:
   - Customer Experience stories → link to "Customer Experience" epic
   - Kitchen Operations stories → link to "Kitchen Operations" epic
   - Delivery Management stories → link to "Delivery Management" epic
   - Restaurant Management stories → link to "Restaurant Management" epic

### 2. Prioritize the Backlog

Drag and drop stories in this order (high to low priority):

**High Priority:**
1. Browse Menu
2. Add to Cart
3. Customize Order
4. Checkout Process
5. View Orders Kitchen
6. Update Order Status
7. View Deliveries
8. Update Delivery Status
9. Online Payment
10. Track Order Status

**Medium Priority:**
11. Search Menu
12. Order Alerts
13. Mark Items Unavailable
14. Navigate to Customer
15. Manage Menu Items
16. View Analytics

**Low Priority:**
17. Order History
18. Delivery History
19. Manage Staff Accounts
20. Customer Feedback

### 3. Create Sprint 1

1. Click **"Create Sprint"** in backlog
2. Name: "Sprint 1 - Foundation"
3. Duration: 2 weeks
4. Drag these stories into Sprint 1:
   - Browse Menu (5 points)
   - Add to Cart (5 points)
   - View Orders Kitchen (8 points)
   - Update Order Status (5 points)
   - **Total: ~23 points**

5. Click **"Start Sprint"**

---

## Troubleshooting

### Problem 1: CSV Import Option Not Available

**Solution:**
- Check your Jira plan - some plans restrict CSV import
- Use Method 2 (Manual Copy-Paste) instead
- Or upgrade to Jira Premium (if needed for your course)

### Problem 2: Epic Links Not Working

**Solution:**
1. Make sure epics exist before importing stories
2. Epic names in CSV must match exact epic names in Jira
3. Manually link stories after import if needed

### Problem 3: Story Points Field Missing

**Solution:**
1. Enable story points in project settings:
   - Go to Project Settings → Features
   - Enable "Story Points"
2. Or use a different field for estimation
3. Add story points manually after import

### Problem 4: Encoding Issues (Arabic text appears broken)

**Solution:**
1. Open CSV in a text editor
2. Save as UTF-8 encoding
3. Re-import

### Problem 5: Too Many Fields in CSV

**Solution:**
- Jira might have field limits
- Combine "Description" and "Acceptance Criteria" into one field
- Or use custom fields

---

## Verification Checklist

After import, verify:

- [ ] All 20 stories imported successfully
- [ ] Stories are linked to correct epics
- [ ] Story points are assigned
- [ ] Priorities are set correctly
- [ ] Labels are applied
- [ ] Descriptions are readable
- [ ] Acceptance criteria are included

---

## Alternative: GitHub Projects

If you prefer GitHub Projects over Jira:

### Quick GitHub Setup:

1. Create a GitHub repository
2. Go to **"Projects"** tab
3. Click **"New Project"**
4. Choose **"Board"** template
5. Name: "Restaurant Ordering System"
6. Create columns: Backlog, Sprint 1, In Progress, Done
7. Create issues for each user story (copy from CSV)
8. Add labels: epic:customer-experience, priority:high, story-points:5, etc.

**Advantage:** Completely free, no limitations

---

## Tips for Success

### Tip 1: Customize the CSV Before Importing
- Add team member names
- Adjust story points based on your team's velocity
- Add more details to descriptions

### Tip 2: Import in Batches
If having issues, import stories in smaller groups:
- Batch 1: Customer Experience stories (8 stories)
- Batch 2: Kitchen Operations stories (4 stories)
- Batch 3: Delivery Management stories (4 stories)
- Batch 4: Restaurant Management stories (4 stories)

### Tip 3: Use Jira Automation
After import, set up automation rules:
- Auto-assign stories to team members
- Auto-notify on status changes
- Auto-move stories between columns

---

## Sample Import Results

After successful import, your backlog should look like:

```
📁 Customer Experience (Epic)
   📄 Browse Menu [5 pts]
   📄 Search Menu [3 pts]
   📄 Add to Cart [5 pts]
   📄 Customize Order [8 pts]
   📄 Checkout Process [8 pts]
   📄 Online Payment [13 pts]
   📄 Track Order Status [13 pts]
   📄 Order History [5 pts]

📁 Kitchen Operations (Epic)
   📄 View Orders Kitchen [8 pts]
   📄 Update Order Status [5 pts]
   📄 Order Alerts [5 pts]
   📄 Mark Items Unavailable [3 pts]

📁 Delivery Management (Epic)
   📄 View Deliveries [8 pts]
   📄 Update Delivery Status [13 pts]
   📄 Navigate to Customer [8 pts]
   📄 Delivery History [5 pts]

📁 Restaurant Management (Epic)
   📄 Manage Menu Items [8 pts]
   📄 View Analytics [13 pts]
   📄 Manage Staff Accounts [8 pts]
   📄 Customer Feedback [5 pts]
```

**Total: 155 Story Points across 20 Stories**

---

## Next Steps After Import

1. ✅ Take screenshot of Product Backlog
2. ✅ Create and start Sprint 1
3. ✅ Move some stories to "In Progress" and "Done" (for demo purposes)
4. ✅ Take screenshot of Sprint Board
5. ✅ Take screenshot of Burndown Chart (if sprint is active)
6. ✅ Add screenshots to `presentation.html`
7. ✅ Practice your presentation!

---

## Quick Reference: CSV Column Meanings

| Column | Meaning | Example |
|--------|---------|---------|
| **Summary** | Short story title | "Browse Menu" |
| **Issue Type** | Always "Story" | Story |
| **Priority** | Importance | High, Medium, Low |
| **Story Points** | Complexity estimate | 1, 3, 5, 8, 13 |
| **Epic Name** | Parent epic | "Customer Experience" |
| **Description** | Full user story | "As a customer, I want to..." |
| **Acceptance Criteria** | Definition of done | "- Menu displays all categories" |
| **Labels** | Tags for filtering | frontend, backend, api |

---

## CSV Import Success Rate

Based on Jira version:

| Jira Version | CSV Import | Success Rate |
|--------------|------------|--------------|
| Jira Cloud (Free) | ⚠️ Limited | 60% |
| Jira Cloud (Standard) | ✅ Yes | 95% |
| Jira Cloud (Premium) | ✅ Yes | 100% |
| Jira Server | ✅ Yes | 90% |

**Note:** If import fails, use manual method (still quick - about 30 minutes for 20 stories)

---

## Frequently Asked Questions

### Q: Do I need Jira Premium to import CSV?
**A:** No, CSV import works on most Jira plans, including free tier. But some features may vary.

### Q: Can I edit stories after import?
**A:** Yes! Import is just to save time. You can edit any field after import.

### Q: What if epic names don't match?
**A:** Create epics first with exact names from CSV, or update epic names in CSV before importing.

### Q: Can I import into existing project?
**A:** Yes, but make sure not to duplicate existing stories.

### Q: How do I delete imported stories if something goes wrong?
**A:** Go to Backlog, select multiple stories (Shift+Click), then Bulk Actions → Delete.

---

## Resources

### Official Documentation:
- [Jira CSV Import Guide](https://support.atlassian.com/jira-cloud-administration/docs/import-data-from-a-csv-file/)
- [Jira Cloud Free Trial](https://www.atlassian.com/try/cloud/signup)

### Video Tutorials:
- Search YouTube: "How to import CSV to Jira"
- Search YouTube: "Jira CSV bulk import tutorial"

---

## Contact & Support

If you run into issues:
1. Check Atlassian Community forums
2. Contact Jira support (if you have a paid plan)
3. Use manual import method as fallback
4. Consider GitHub Projects as alternative

---

**Good luck with your import! 🚀**

**Remember:** The CSV file is just a time-saver. If import doesn't work perfectly, manual creation is fine too!

