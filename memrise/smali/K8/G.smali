.class public final LK8/G;
.super Ln8/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LK8/G;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:LK8/E;

.field public final d:Ljava/lang/String;

.field public final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LK8/H;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LK8/G;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LK8/G;J)V
    .locals 1

    invoke-direct {p0}, Ln8/a;-><init>()V

    invoke-static {p1}, Lm8/m;->g(Ljava/lang/Object;)V

    iget-object v0, p1, LK8/G;->b:Ljava/lang/String;

    iput-object v0, p0, LK8/G;->b:Ljava/lang/String;

    iget-object v0, p1, LK8/G;->c:LK8/E;

    iput-object v0, p0, LK8/G;->c:LK8/E;

    iget-object p1, p1, LK8/G;->d:Ljava/lang/String;

    iput-object p1, p0, LK8/G;->d:Ljava/lang/String;

    iput-wide p2, p0, LK8/G;->e:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LK8/E;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ln8/a;-><init>()V

    iput-object p1, p0, LK8/G;->b:Ljava/lang/String;

    iput-object p2, p0, LK8/G;->c:LK8/E;

    iput-object p3, p0, LK8/G;->d:Ljava/lang/String;

    iput-wide p4, p0, LK8/G;->e:J

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, LK8/G;->c:LK8/E;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LK8/G;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, LK8/G;->b:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v2, v2, 0xd

    add-int/2addr v2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x8

    add-int/2addr v2, v5

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "origin="

    const-string v5, ",name="

    invoke-static {v4, v2, v1, v5, v3}, LD5/h;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ",params="

    invoke-static {v4, v1, v0}, LA/D;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LK8/H;->a(LK8/G;Landroid/os/Parcel;I)V

    return-void
.end method
