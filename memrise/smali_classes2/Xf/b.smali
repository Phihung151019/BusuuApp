.class public final LXf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv0/h;

.field public static final b:Lv0/h;

.field public static final c:Lv0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LXf/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LXf/a;-><init>(I)V

    new-instance v1, Lv0/h;

    const/4 v2, 0x0

    const v3, 0x538115c5

    invoke-direct {v1, v2, v3, v0}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    sput-object v1, LXf/b;->a:Lv0/h;

    new-instance v0, LM/l;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LM/l;-><init>(I)V

    new-instance v1, Lv0/h;

    const v3, -0x1df3693a

    invoke-direct {v1, v2, v3, v0}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    sput-object v1, LXf/b;->b:Lv0/h;

    new-instance v0, LNb/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LNb/a;-><init>(I)V

    new-instance v1, Lv0/h;

    const v3, 0x4d338066    # 1.8822102E8f

    invoke-direct {v1, v2, v3, v0}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    sput-object v1, LXf/b;->c:Lv0/h;

    return-void
.end method
