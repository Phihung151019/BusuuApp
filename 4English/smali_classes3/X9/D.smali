.class public final synthetic LX9/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAb/f;


# instance fields
.field public final synthetic m:I

.field public final synthetic q:I

.field public final synthetic s:Ljava/util/List;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(IILjava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX9/D;->m:I

    iput p2, p0, LX9/D;->q:I

    iput-object p3, p0, LX9/D;->s:Ljava/util/List;

    iput p4, p0, LX9/D;->t:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX9/D;->m:I

    iget v1, p0, LX9/D;->q:I

    iget-object v2, p0, LX9/D;->s:Ljava/util/List;

    iget v3, p0, LX9/D;->t:I

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, v2, v3, p1}, LX9/V;->Q(IILjava/util/List;ILjava/lang/Long;)Lub/s;

    move-result-object p1

    return-object p1
.end method
