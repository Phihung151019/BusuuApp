.class public final synthetic Lq0f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lov;

    invoke-static {p1}, Lg1f;->g(Lov;)Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;

    move-result-object p1

    return-object p1
.end method
