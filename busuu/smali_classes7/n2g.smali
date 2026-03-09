.class public final Ln2g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln2g$a;
    }
.end annotation


# static fields
.field public static final c:Ln2g;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln2g$a;

    invoke-direct {v0}, Ln2g$a;-><init>()V

    invoke-virtual {v0}, Ln2g$a;->a()Ln2g;

    move-result-object v0

    sput-object v0, Ln2g;->c:Ln2g;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ln2g;->a:J

    iput-wide p3, p0, Ln2g;->b:J

    return-void
.end method

.method public static c()Ln2g$a;
    .locals 1

    new-instance v0, Ln2g$a;

    invoke-direct {v0}, Ln2g$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2
    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x2
    .end annotation

    iget-wide v0, p0, Ln2g;->b:J

    return-wide v0
.end method

.method public b()J
    .locals 2
    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x1
    .end annotation

    iget-wide v0, p0, Ln2g;->a:J

    return-wide v0
.end method
