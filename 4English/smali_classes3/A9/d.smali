.class public LA9/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA9/d$a;
    }
.end annotation


# instance fields
.field private a:LA9/a;

.field private b:J

.field private c:J

.field private d:LA9/d$a;


# direct methods
.method public constructor <init>()V
    .locals 7

    const-wide/16 v4, 0x0

    sget-object v6, LA9/d$a;->t:LA9/d$a;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LA9/d;-><init>(LA9/a;JJLA9/d$a;)V

    return-void
.end method

.method public constructor <init>(LA9/a;JJLA9/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA9/d;->a:LA9/a;

    iput-wide p2, p0, LA9/d;->b:J

    iput-wide p4, p0, LA9/d;->c:J

    iput-object p6, p0, LA9/d;->d:LA9/d$a;

    return-void
.end method
