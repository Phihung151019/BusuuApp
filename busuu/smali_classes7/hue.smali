.class public final Lhue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhue$a;
    }
.end annotation


# static fields
.field public static final c:Lhue;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhue$a;

    invoke-direct {v0}, Lhue$a;-><init>()V

    invoke-virtual {v0}, Lhue$a;->a()Lhue;

    move-result-object v0

    sput-object v0, Lhue;->c:Lhue;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lhue;->a:J

    iput-wide p3, p0, Lhue;->b:J

    return-void
.end method

.method public static c()Lhue$a;
    .locals 1

    new-instance v0, Lhue$a;

    invoke-direct {v0}, Lhue$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2
    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x1
    .end annotation

    iget-wide v0, p0, Lhue;->a:J

    return-wide v0
.end method

.method public b()J
    .locals 2
    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x2
    .end annotation

    iget-wide v0, p0, Lhue;->b:J

    return-wide v0
.end method
