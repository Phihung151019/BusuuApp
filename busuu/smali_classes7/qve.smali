.class public final synthetic Lqve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/busuu/streaks/StreaksActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/busuu/streaks/StreaksActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqve;->a:Lcom/busuu/streaks/StreaksActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqve;->a:Lcom/busuu/streaks/StreaksActivity;

    invoke-static {v0}, Lcom/busuu/streaks/StreaksActivity;->T(Lcom/busuu/streaks/StreaksActivity;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
