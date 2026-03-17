.class Lbb/r$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb/r$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public final m:Ljava/lang/String;

.field public q:J

.field public s:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb/r$a$a;->m:Ljava/lang/String;

    iput-wide p2, p0, Lbb/r$a$a;->q:J

    iput p4, p0, Lbb/r$a$a;->s:I

    return-void
.end method
