.class public final Lio/intercom/android/sdk/utilities/AccessibilityUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0015\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/intercom/android/sdk/utilities/AccessibilityUtils;",
        "",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "view",
        "Lqrg;",
        "addClickAbilityAnnouncement",
        "(Landroid/view/View;)V",
        "removeClickAbilityAnnouncement",
        "addHeadingAnnouncement",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lio/intercom/android/sdk/utilities/AccessibilityUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/intercom/android/sdk/utilities/AccessibilityUtils;

    invoke-direct {v0}, Lio/intercom/android/sdk/utilities/AccessibilityUtils;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/utilities/AccessibilityUtils;->INSTANCE:Lio/intercom/android/sdk/utilities/AccessibilityUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final addClickAbilityAnnouncement(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/intercom/android/sdk/utilities/AccessibilityUtils$addClickAbilityAnnouncement$1;

    invoke-direct {v0}, Lio/intercom/android/sdk/utilities/AccessibilityUtils$addClickAbilityAnnouncement$1;-><init>()V

    invoke-static {p1, v0}, Ljbh;->m0(Landroid/view/View;Lw3;)V

    return-void
.end method

.method public final addHeadingAnnouncement(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/intercom/android/sdk/utilities/AccessibilityUtils$addHeadingAnnouncement$1;

    invoke-direct {v0}, Lio/intercom/android/sdk/utilities/AccessibilityUtils$addHeadingAnnouncement$1;-><init>()V

    invoke-static {p1, v0}, Ljbh;->m0(Landroid/view/View;Lw3;)V

    return-void
.end method

.method public final removeClickAbilityAnnouncement(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/intercom/android/sdk/utilities/AccessibilityUtils$removeClickAbilityAnnouncement$1;

    invoke-direct {v0}, Lio/intercom/android/sdk/utilities/AccessibilityUtils$removeClickAbilityAnnouncement$1;-><init>()V

    invoke-static {p1, v0}, Ljbh;->m0(Landroid/view/View;Lw3;)V

    return-void
.end method
