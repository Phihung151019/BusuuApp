.class public final synthetic Lk4f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ll4f;

.field public final synthetic b:Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;


# direct methods
.method public synthetic constructor <init>(Ll4f;Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4f;->a:Ll4f;

    iput-object p2, p0, Lk4f;->b:Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lk4f;->a:Ll4f;

    iget-object v1, p0, Lk4f;->b:Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;

    invoke-static {v0, v1, p1}, Ll4f;->k(Ll4f;Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;Landroid/view/View;)V

    return-void
.end method
