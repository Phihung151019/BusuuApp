.class public final LAk/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCk/f;


# static fields
.field public static final e:LAk/c;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LAk/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAk/c;-><init>(I)V

    sput-object v0, LAk/d;->e:LAk/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LAk/d;->e:LAk/c;

    invoke-virtual {v0}, LAk/c;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, LAk/d;->a:J

    return-void
.end method
