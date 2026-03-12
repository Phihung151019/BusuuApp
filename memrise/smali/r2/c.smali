.class public final Lr2/c;
.super Lr2/d$a;
.source "SourceFile"


# instance fields
.field public b:I

.field public final c:I

.field public final synthetic d:Lr2/d;


# direct methods
.method public constructor <init>(Lr2/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2/c;->d:Lr2/d;

    const/4 v0, 0x0

    iput v0, p0, Lr2/c;->b:I

    invoke-virtual {p1}, Lr2/d;->size()I

    move-result p1

    iput p1, p0, Lr2/c;->c:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lr2/c;->b:I

    iget v1, p0, Lr2/c;->c:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
