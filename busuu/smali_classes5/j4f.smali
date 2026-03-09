.class public final synthetic Lj4f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ll4f;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Ll4f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj4f;->a:Landroid/view/View;

    iput-object p2, p0, Lj4f;->b:Ll4f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lj4f;->a:Landroid/view/View;

    iget-object v1, p0, Lj4f;->b:Ll4f;

    check-cast p1, Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {v0, v1, p1, p2}, Ll4f;->j(Landroid/view/View;Ll4f;Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;Z)Lqrg;

    move-result-object p1

    return-object p1
.end method
