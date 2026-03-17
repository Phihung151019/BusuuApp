.class public final synthetic LPd/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc/p;


# instance fields
.field public final synthetic m:[C

.field public final synthetic q:Z


# direct methods
.method public synthetic constructor <init>([CZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPd/z;->m:[C

    iput-boolean p2, p0, LPd/z;->q:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LPd/z;->m:[C

    iget-boolean v1, p0, LPd/z;->q:Z

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, LPd/B;->N([CZLjava/lang/CharSequence;I)Lhc/p;

    move-result-object p1

    return-object p1
.end method
