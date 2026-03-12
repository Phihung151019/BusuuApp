.class public final enum LDe/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDe/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LDe/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:LDe/c;

.field public static final enum e:LDe/c;

.field public static final enum f:LDe/c;

.field public static final enum g:LDe/c;

.field public static final enum h:LDe/c;

.field public static final synthetic i:[LDe/c;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:[LDe/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, LDe/c;

    sget-object v1, LDe/c$a;->b:LDe/c$a;

    sget-object v2, LDe/c$a;->c:LDe/c$a;

    sget-object v3, LDe/c$a;->d:LDe/c$a;

    filled-new-array {v1, v2, v3}, [LDe/c$a;

    move-result-object v4

    const-string v5, "NEW_REMINDERS_TIME"

    const/4 v6, 0x0

    const-string v7, "android_new_reminder_times"

    invoke-direct {v0, v5, v6, v7, v4}, LDe/c;-><init>(Ljava/lang/String;ILjava/lang/String;[LDe/c$a;)V

    sput-object v0, LDe/c;->d:LDe/c;

    new-instance v7, LDe/c;

    const-string v4, "android_eos_upsell_enabled"

    filled-new-array {v1, v2, v3}, [LDe/c$a;

    move-result-object v5

    const-string v6, "EOS_UPSELL_ENABLED"

    const/4 v8, 0x1

    invoke-direct {v7, v6, v8, v4, v5}, LDe/c;-><init>(Ljava/lang/String;ILjava/lang/String;[LDe/c$a;)V

    sput-object v7, LDe/c;->e:LDe/c;

    new-instance v8, LDe/c;

    const-string v4, "android_play_store_review_enabled"

    filled-new-array {v1, v2}, [LDe/c$a;

    move-result-object v5

    const-string v6, "PLAY_STORE_REVIEW"

    const/4 v9, 0x2

    invoke-direct {v8, v6, v9, v4, v5}, LDe/c;-><init>(Ljava/lang/String;ILjava/lang/String;[LDe/c$a;)V

    sput-object v8, LDe/c;->f:LDe/c;

    new-instance v9, LDe/c;

    sget-object v4, LDe/c$a;->e:LDe/c$a;

    filled-new-array {v1, v2, v3, v4}, [LDe/c$a;

    move-result-object v5

    const-string v6, "PLAY_STORE_REVIEW_FIRST_SHOWING"

    const/4 v10, 0x3

    const-string v11, "android_play_store_review_first_showing"

    invoke-direct {v9, v6, v10, v11, v5}, LDe/c;-><init>(Ljava/lang/String;ILjava/lang/String;[LDe/c$a;)V

    sput-object v9, LDe/c;->g:LDe/c;

    new-instance v10, LDe/c;

    sget-object v5, LDe/c$a;->f:LDe/c$a;

    sget-object v6, LDe/c$a;->g:LDe/c$a;

    filled-new-array/range {v1 .. v6}, [LDe/c$a;

    move-result-object v1

    const-string v2, "OFFICIAL_DEFAULT_TAB"

    const/4 v3, 0x4

    const-string v4, "android_official_default_tab"

    invoke-direct {v10, v2, v3, v4, v1}, LDe/c;-><init>(Ljava/lang/String;ILjava/lang/String;[LDe/c$a;)V

    sput-object v10, LDe/c;->h:LDe/c;

    filled-new-array {v0, v7, v8, v9, v10}, [LDe/c;

    move-result-object v0

    sput-object v0, LDe/c;->i:[LDe/c;

    invoke-static {v0}, LB1/a;->i([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;ILjava/lang/String;[LDe/c$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "LDe/c$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LDe/c;->b:Ljava/lang/String;

    iput-object p4, p0, LDe/c;->c:[LDe/c$a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LDe/c;
    .locals 1

    const-class v0, LDe/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LDe/c;

    return-object p0
.end method

.method public static values()[LDe/c;
    .locals 1

    sget-object v0, LDe/c;->i:[LDe/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LDe/c;

    return-object v0
.end method
