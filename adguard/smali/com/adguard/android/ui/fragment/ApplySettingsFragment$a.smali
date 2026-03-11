.class public final Lcom/adguard/android/ui/fragment/ApplySettingsFragment$a;
.super LH3/o;
.source "ApplySettingsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/android/ui/fragment/ApplySettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LH3/o<",
        "Lcom/adguard/android/ui/fragment/ApplySettingsFragment$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0082\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0000R\u00020\u00020\u0001B\'\u0012\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001b\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/ApplySettingsFragment$a;",
        "LH3/o;",
        "Lcom/adguard/android/ui/fragment/ApplySettingsFragment;",
        "LY1/j$c;",
        "settingKey",
        "",
        "title",
        "summary",
        "<init>",
        "(Lcom/adguard/android/ui/fragment/ApplySettingsFragment;LY1/j$c;Ljava/lang/String;Ljava/lang/String;)V",
        "g",
        "LY1/j$c;",
        "()LY1/j$c;",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final g:LY1/j$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LY1/j$c<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic h:Lcom/adguard/android/ui/fragment/ApplySettingsFragment;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/ApplySettingsFragment;LY1/j$c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY1/j$c<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "settingKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$a;->h:Lcom/adguard/android/ui/fragment/ApplySettingsFragment;

    new-instance v2, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$a$a;

    invoke-direct {v2, p3, p4, p1, p2}, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/adguard/android/ui/fragment/ApplySettingsFragment;LY1/j$c;)V

    new-instance v4, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$a$b;

    invoke-direct {v4, p2}, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$a$b;-><init>(LY1/j$c;)V

    const/16 v7, 0x1a

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, LH3/o;-><init>(Li6/p;Li6/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILkotlin/jvm/internal/h;)V

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$a;->g:LY1/j$c;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/adguard/android/ui/fragment/ApplySettingsFragment;LY1/j$c;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$a;-><init>(Lcom/adguard/android/ui/fragment/ApplySettingsFragment;LY1/j$c;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final g()LY1/j$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LY1/j$c<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$a;->g:LY1/j$c;

    return-object v0
.end method
