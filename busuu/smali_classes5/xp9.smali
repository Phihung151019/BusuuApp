.class public final synthetic Lxp9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lbq9;


# direct methods
.method public synthetic constructor <init>(Lbq9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxp9;->a:Lbq9;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxp9;->a:Lbq9;

    invoke-static {v0}, Lbq9;->l(Lbq9;)Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;

    move-result-object v0

    return-object v0
.end method
