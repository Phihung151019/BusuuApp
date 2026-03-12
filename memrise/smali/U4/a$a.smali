.class public final LU4/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LAn/m;

.field public final b:D

.field public final c:J

.field public final d:J

.field public final e:Lqm/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LAn/m;->SYSTEM:LAn/m;

    iput-object v0, p0, LU4/a$a;->a:LAn/m;

    const-wide v0, 0x3f947ae147ae147bL    # 0.02

    iput-wide v0, p0, LU4/a$a;->b:D

    const-wide/32 v0, 0xa00000

    iput-wide v0, p0, LU4/a$a;->c:J

    const-wide/32 v0, 0xfa00000

    iput-wide v0, p0, LU4/a$a;->d:J

    sget-object v0, Lqm/g;->b:Lqm/g;

    iput-object v0, p0, LU4/a$a;->e:Lqm/g;

    return-void
.end method
