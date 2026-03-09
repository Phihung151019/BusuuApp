.class public final synthetic Li03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo03;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/busuu/android_core/navigation/UiLaunchType;


# direct methods
.method public synthetic constructor <init>(Lo03;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/busuu/android_core/navigation/UiLaunchType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li03;->a:Lo03;

    iput-object p2, p0, Li03;->b:Ljava/lang/String;

    iput-object p3, p0, Li03;->c:Ljava/lang/String;

    iput-object p4, p0, Li03;->d:Ljava/lang/String;

    iput-object p5, p0, Li03;->e:Lcom/busuu/android_core/navigation/UiLaunchType;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Li03;->a:Lo03;

    iget-object v1, p0, Li03;->b:Ljava/lang/String;

    iget-object v2, p0, Li03;->c:Ljava/lang/String;

    iget-object v3, p0, Li03;->d:Ljava/lang/String;

    iget-object v4, p0, Li03;->e:Lcom/busuu/android_core/navigation/UiLaunchType;

    move-object v5, p1

    check-cast v5, Lfog$c;

    invoke-static/range {v0 .. v5}, Lo03;->Y(Lo03;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/busuu/android_core/navigation/UiLaunchType;Lfog$c;)Lqrg;

    move-result-object p1

    return-object p1
.end method
