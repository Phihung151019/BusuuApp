.class public LJ6/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ6/n$b;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method private constructor <init>(LJ6/n$b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LJ6/n$b;->a(LJ6/n$b;)J

    move-result-wide v0

    iput-wide v0, p0, LJ6/n;->a:J

    invoke-static {p1}, LJ6/n$b;->b(LJ6/n$b;)J

    move-result-wide v0

    iput-wide v0, p0, LJ6/n;->b:J

    return-void
.end method

.method synthetic constructor <init>(LJ6/n$b;LJ6/n$a;)V
    .locals 0

    invoke-direct {p0, p1}, LJ6/n;-><init>(LJ6/n$b;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, LJ6/n;->a:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, LJ6/n;->b:J

    return-wide v0
.end method
