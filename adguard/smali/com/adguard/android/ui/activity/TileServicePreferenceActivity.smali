.class public final Lcom/adguard/android/ui/activity/TileServicePreferenceActivity;
.super Lcom/adguard/android/ui/activity/a;
.source "TileServicePreferenceActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adguard/android/ui/activity/TileServicePreferenceActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u000c2\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003R\u001b\u0010\u000b\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/adguard/android/ui/activity/TileServicePreferenceActivity;",
        "Lcom/adguard/android/ui/activity/a;",
        "<init>",
        "()V",
        "LT5/G;",
        "B",
        "Ls0/b;",
        "s",
        "LT5/h;",
        "C",
        "()Ls0/b;",
        "settingsManager",
        "t",
        "a",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final t:Lcom/adguard/android/ui/activity/TileServicePreferenceActivity$a;

.field public static final u:LK2/d;


# instance fields
.field public final s:LT5/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adguard/android/ui/activity/TileServicePreferenceActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/activity/TileServicePreferenceActivity$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/adguard/android/ui/activity/TileServicePreferenceActivity;->t:Lcom/adguard/android/ui/activity/TileServicePreferenceActivity$a;

    sget-object v0, LK2/f;->a:LK2/f;

    const-class v1, Lcom/adguard/android/ui/activity/TileServicePreferenceActivity;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/f;->b(Lkotlin/reflect/KClass;)LK2/d;

    move-result-object v0

    sput-object v0, Lcom/adguard/android/ui/activity/TileServicePreferenceActivity;->u:LK2/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "tile-routing-activity"

    invoke-direct {p0, v0}, Lcom/adguard/android/ui/activity/a;-><init>(Ljava/lang/String;)V

    sget-object v0, LE2/c;->a:LE2/c;

    new-instance v0, Lcom/adguard/android/ui/activity/TileServicePreferenceActivity$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/activity/TileServicePreferenceActivity$b;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LT5/i;->b(Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/ui/activity/TileServicePreferenceActivity;->s:LT5/h;

    return-void
.end method

.method private final C()Ls0/b;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/activity/TileServicePreferenceActivity;->s:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls0/b;

    return-object v0
.end method


# virtual methods
.method public B()V
    .locals 20

    invoke-direct/range {p0 .. p0}, Lcom/adguard/android/ui/activity/TileServicePreferenceActivity;->C()Ls0/b;

    move-result-object v0

    invoke-virtual {v0}, Ls0/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/adguard/android/ui/activity/TileServicePreferenceActivity;->u:LK2/d;

    const-string v1, "The application is not configured, navigate to splash activity"

    invoke-virtual {v0, v1}, LK2/d;->j(Ljava/lang/String;)V

    sget-object v2, LZ3/j;->a:LZ3/j;

    const/16 v9, 0x3c

    const/4 v10, 0x0

    const-class v4, Lcom/adguard/android/ui/activity/SplashActivity;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, p0

    invoke-static/range {v2 .. v10}, LZ3/j;->y(LZ3/j;Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;Landroid/content/Intent;Landroid/net/Uri;IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v11, LZ3/j;->a:LZ3/j;

    const/16 v18, 0x3c

    const/16 v19, 0x0

    const-class v13, Lcom/adguard/android/ui/activity/MainActivity;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v12, p0

    invoke-static/range {v11 .. v19}, LZ3/j;->y(LZ3/j;Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;Landroid/content/Intent;Landroid/net/Uri;IILjava/lang/Object;)V

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
