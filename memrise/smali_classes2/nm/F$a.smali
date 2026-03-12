.class public final Lnm/F$a;
.super Lnm/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnm/F;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnm/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public d:I

.field public e:I

.field public final synthetic f:Lnm/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnm/F<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnm/F;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnm/F<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnm/F$a;->f:Lnm/F;

    iget v0, p1, Lnm/F;->e:I

    iput v0, p0, Lnm/F$a;->d:I

    iget p1, p1, Lnm/F;->d:I

    iput p1, p0, Lnm/F$a;->e:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Lnm/F$a;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lnm/b;->b:I

    return-void

    :cond_0
    iget-object v1, p0, Lnm/F$a;->f:Lnm/F;

    iget-object v2, v1, Lnm/F;->b:[Ljava/lang/Object;

    iget v3, p0, Lnm/F$a;->e:I

    aget-object v2, v2, v3

    iput-object v2, p0, Lnm/b;->c:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, p0, Lnm/b;->b:I

    add-int/2addr v3, v2

    iget v1, v1, Lnm/F;->c:I

    rem-int/2addr v3, v1

    iput v3, p0, Lnm/F$a;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lnm/F$a;->d:I

    return-void
.end method
