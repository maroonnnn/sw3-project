# 📊 Jira Setup Guide for Restaurant Ordering System

## Table of Contents
1. [Getting Started with Jira](#getting-started-with-jira)
2. [Setting Up Your Project](#setting-up-your-project)
3. [Creating User Stories](#creating-user-stories)
4. [Sprint Management](#sprint-management)
5. [Screenshots for Presentation](#screenshots-for-presentation)
6. [Alternative: GitHub Projects](#alternative-github-projects)

---

## Getting Started with Jira

### Step 1: Create Jira Account
1. Go to [https://www.atlassian.com/software/jira](https://www.atlassian.com/software/jira)
2. Click "Get it free" for Jira Software
3. Sign up with your university email
4. Choose **Scrum** template
5. Name your project: "Restaurant Ordering System"

### Step 2: Understand Jira Interface

**Key Components:**
- **Backlog:** All user stories waiting to be done
- **Sprint Board:** Stories in current sprint
- **Roadmap:** Long-term project timeline
- **Reports:** Burndown charts, velocity charts

---

## Setting Up Your Project

### 1. Configure Project Settings

**Project Name:** Restaurant Ordering System  
**Project Key:** ROS  
**Project Type:** Scrum

### 2. Create Epics

Epics are large features that contain multiple user stories.

**How to create:**
1. Click "Create" button (top menu)
2. Select "Epic" as Issue Type
3. Enter details:

#### Epic 1: Customer Experience
```
Epic Name: Customer Experience
Epic Summary: Enable customers to browse, order, and track food
Color: Blue
```

#### Epic 2: Kitchen Operations
```
Epic Name: Kitchen Operations
Epic Summary: Enable kitchen staff to manage and prepare orders
Color: Green
```

#### Epic 3: Delivery Management
```
Epic Name: Delivery Management
Epic Summary: Enable delivery drivers to deliver orders efficiently
Color: Orange
```

#### Epic 4: Restaurant Management
```
Epic Name: Restaurant Management
Epic Summary: Enable managers to manage menu, staff, and view analytics
Color: Purple
```

### 3. Add User Stories to Backlog

**How to create a user story:**
1. Go to Backlog
2. Click "Create Issue"
3. Issue Type: "Story"
4. Fill in the template below

**Template for User Stories:**

```
Summary: Browse Menu
Epic Link: Customer Experience
Story Points: 5
Priority: High

Description:
As a customer
I want to browse the restaurant menu with images and prices
So that I can decide what to order

Acceptance Criteria:
✓ Menu displays all categories
✓ Each item shows image, name, description, price
✓ Items show availability status
✓ Menu loads within 2 seconds

Labels: frontend, menu
```

### 4. Create All User Stories

Use the complete list from `PROJECT_DETAILS.md` and create each story in Jira.

**Example Stories to Create First:**

1. **US-101: Browse Menu** (5 points)
2. **US-103: Add to Cart** (5 points)
3. **US-104: Customize Order** (8 points)
4. **US-105: Checkout** (8 points)
5. **US-106: Payment** (13 points)
6. **US-107: Track Order** (13 points)
7. **US-201: View Orders (Kitchen)** (8 points)
8. **US-202: Update Order Status** (5 points)
9. **US-301: View Deliveries** (8 points)
10. **US-302: Update Delivery Status** (13 points)

### 5. Prioritize Backlog

Drag and drop stories to order them by priority:
- **Must Have** (High Priority) - top of backlog
- **Should Have** (Medium Priority) - middle
- **Nice to Have** (Low Priority) - bottom

---

## Sprint Management

### Creating Sprint 1

1. Go to **Backlog**
2. Click **"Create Sprint"**
3. Name it: **"Sprint 1 - Foundation"**
4. Set dates: 2 weeks from today
5. Drag user stories from backlog into sprint
6. Click **"Start Sprint"**

**Sprint 1 Stories:**
- Setup Project Infrastructure
- User Authentication
- Browse Menu (US-101)
- Basic UI/UX

**Sprint Goal:** "Users can register, login, and view the restaurant menu"

### Sprint Board Columns

Configure your board with these columns:
1. **To Do** - Not started yet
2. **In Progress** - Currently being worked on
3. **In Review** - Code review or testing
4. **Done** - Completed and tested

**How to configure:**
1. Go to Board
2. Click "..." (more options)
3. Board Settings → Columns
4. Add/Edit columns as above

### Moving Stories Through Sprint

**To Do → In Progress:**
- Click on story
- Assign to yourself
- Move to "In Progress"
- Add time estimate (hours)

**In Progress → In Review:**
- Create Pull Request in GitHub
- Link PR to Jira story
- Move to "In Review"
- Request code review

**In Review → Done:**
- After code review approved
- After testing complete
- Move to "Done"
- Add comment about completion

---

## Screenshots for Presentation

### Screenshot 1: Product Backlog

**What to capture:**
- Full backlog view with all user stories
- Show epics and their colors
- Show story points
- Show priorities

**How to capture:**
1. Go to **Backlog**
2. Expand all epics to show stories
3. Make sure columns visible: Summary, Epic, Story Points, Priority
4. Take full-screen screenshot
5. Save as: `jira_backlog.png`

**What it should show:**
- Organized list of all features
- Clear prioritization
- Story point estimates
- Epic groupings

---

### Screenshot 2: Sprint Board (Active Sprint)

**What to capture:**
- Kanban board with columns: To Do | In Progress | In Review | Done
- Stories distributed across columns
- Team member avatars on assigned stories
- Sprint name and dates

**How to capture:**
1. Go to **Board** (active sprint)
2. Make sure you have stories in different columns
3. Take full-screen screenshot
4. Save as: `jira_sprint_board.png`

**Tips to make it look good:**
- Have at least 2-3 stories in "In Progress"
- Have some stories in "Done" to show progress
- Assign stories to team members
- Add colorful labels

---

### Screenshot 3: Burndown Chart

**What to capture:**
- Sprint burndown chart showing progress
- Guideline vs actual work remaining
- Days into sprint

**How to capture:**
1. Go to **Reports** → **Burndown Chart**
2. Select current sprint
3. Take screenshot
4. Save as: `jira_burndown.png`

**Note:** This only works after sprint is active and has some completed work.

---

### Screenshot 4: Roadmap (Optional)

**What to capture:**
- Timeline view of epics
- Sprint schedule
- Release planning

**How to capture:**
1. Go to **Roadmap**
2. Make sure all epics visible
3. Take screenshot
4. Save as: `jira_roadmap.png`

---

### Screenshot 5: Individual User Story (Detailed)

**What to capture:**
- Single user story detail view
- Description with "As a... I want... So that..."
- Acceptance criteria
- Comments and activity
- Linked issues or PRs

**How to capture:**
1. Click on an important story (e.g., "Order Placement")
2. Scroll to show all details
3. Take screenshot
4. Save as: `jira_story_detail.png`

---

### Screenshot 6: Sprint Report/Velocity Chart (Optional)

**What to capture:**
- Completed story points per sprint
- Team velocity trend

**How to capture:**
1. Go to **Reports** → **Velocity Chart**
2. Take screenshot
3. Save as: `jira_velocity.png`

---

## Mock Data for Screenshots

If you haven't started development yet, you can create mock data:

### Sample Sprint Board Setup

**To Do Column:**
- "Setup Database Schema" (5 pts)
- "Create User Registration API" (8 pts)

**In Progress Column:**
- "Design Menu UI" (5 pts) - assigned to Team Member 1
- "Implement Login System" (8 pts) - assigned to Team Member 2

**In Review Column:**
- "Create Project Structure" (3 pts) - assigned to Team Member 3

**Done Column:**
- "Setup Git Repository" (1 pt) ✅
- "Install Dependencies" (2 pts) ✅
- "Create Wireframes" (5 pts) ✅

---

## Adding Images to Presentation

Once you have your screenshots:

1. Open `presentation.html`
2. Find the placeholders:
```html
<div class="jira-placeholder">
    📸 Insert screenshot...
</div>
```

3. Replace with actual image:
```html
<img src="jira_backlog.png" alt="Jira Backlog" style="width: 100%; border-radius: 10px; box-shadow: 0 5px 15px rgba(0,0,0,0.2);">
```

4. Place your screenshot images in the same folder as `presentation.html`

---

## Alternative: GitHub Projects

If you prefer GitHub over Jira:

### Setup GitHub Projects

1. Go to your GitHub repository
2. Click "Projects" tab
3. Create "New Project"
4. Choose "Board" template
5. Name it "Restaurant Ordering System"

### Configure Board

**Columns:**
- 📋 Backlog
- 🏃 Sprint 1 (In Progress)
- 👀 In Review
- ✅ Done

### Create Issues as User Stories

Each GitHub issue = one user story

**Issue Template:**
```markdown
## User Story
As a customer
I want to browse the menu
So that I can decide what to order

## Acceptance Criteria
- [ ] Menu displays all categories
- [ ] Each item shows image, name, description, price
- [ ] Items show availability status
- [ ] Menu loads within 2 seconds

## Story Points: 5
## Priority: High
## Epic: Customer Experience
```

### Labels in GitHub

Create labels for:
- `epic: customer-experience`
- `epic: kitchen-ops`
- `epic: delivery`
- `epic: management`
- `priority: high`
- `priority: medium`
- `priority: low`
- `story-points: 1`, `story-points: 3`, `story-points: 5`, etc.

---

## Jira Best Practices

### 1. Update Daily
- Move stories as you work on them
- Add comments about progress
- Log time spent

### 2. Write Clear Descriptions
- Follow "As a... I want... So that..." format
- Include acceptance criteria
- Add mockups or examples

### 3. Use Story Points Consistently
- 1 point = 1-2 hours
- 3 points = half day
- 5 points = 1 day
- 8 points = 2 days
- 13 points = 3-5 days

### 4. Keep Sprints Realistic
- Don't overcommit
- Team velocity = story points completed per sprint
- Use past velocity to plan future sprints

### 5. Link Everything
- Link stories to epics
- Link commits to stories
- Link PRs to stories
- Document decisions in comments

---

## Common Jira Terms Explained

| Term | Meaning |
|------|---------|
| **Epic** | Large feature containing multiple stories |
| **Story** | Single feature or requirement |
| **Task** | Technical work item |
| **Bug** | Issue to fix |
| **Story Points** | Effort estimate (not time) |
| **Sprint** | 2-week work period |
| **Backlog** | All pending work |
| **Velocity** | Story points completed per sprint |
| **Burndown** | Work remaining over time |
| **Standup** | Daily 15-min meeting |

---

## Presentation Tips

### When Showing Jira Screenshots:

1. **Explain what you're showing:**
   - "This is our product backlog with 20 user stories organized into 4 epics"

2. **Highlight organization:**
   - "Notice how we prioritized customer-facing features first"

3. **Show story points:**
   - "We estimated each story using planning poker. Total project is 120 points"

4. **Point out sprint progress:**
   - "In our current sprint, we completed 25 points out of 30 planned"

5. **Mention team collaboration:**
   - "Everyone updates their stories daily during our standup meetings"

---

## Troubleshooting

### "I don't have any completed work for burndown chart"
**Solution:** Create a sprint, add stories, manually move some to "Done" to simulate progress

### "My screenshots look empty"
**Solution:** Add more user stories to backlog, create a sprint, distribute stories across columns

### "I can't access Jira for free"
**Solution:** 
- Jira Free tier allows up to 10 users
- Use GitHub Projects instead (completely free)
- Use Trello (simpler, also free)

### "My team isn't using Jira yet"
**Solution:** Create mock data yourself for the presentation, then onboard team later

---

## Quick Setup Checklist

For your presentation, make sure you have:

- [ ] Jira project created with Scrum template
- [ ] 4 Epics created and color-coded
- [ ] At least 15-20 user stories in backlog
- [ ] Stories have story points and priorities
- [ ] Sprint 1 created and started
- [ ] Stories distributed across sprint board columns
- [ ] Screenshot of Product Backlog
- [ ] Screenshot of Sprint Board
- [ ] Screenshot of Burndown Chart
- [ ] Images added to presentation.html

---

## Need Help?

### Jira Documentation:
- [Jira Software Guide](https://www.atlassian.com/software/jira/guides)
- [Scrum with Jira](https://www.atlassian.com/agile/tutorials/how-to-do-scrum-with-jira-software)

### Tutorial Videos:
- Search YouTube for: "Jira Scrum tutorial for beginners"
- Watch: "How to create user stories in Jira"

### Templates:
- All user stories are in `PROJECT_DETAILS.md`
- Copy and paste them into Jira

---

**Good luck with your presentation! 🚀**

Remember: The goal is to show your understanding of Agile/Scrum methodology and how you manage your project professionally.

