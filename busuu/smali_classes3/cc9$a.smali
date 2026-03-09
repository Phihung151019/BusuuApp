.class public Lcc9$a;
.super Lks8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcc9;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lks8<",
        "Lcc9$b<",
        "TA;>;TB;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcc9;


# direct methods
.method public constructor <init>(Lcc9;J)V
    .locals 0

    iput-object p1, p0, Lcc9$a;->e:Lcc9;

    invoke-direct {p0, p2, p3}, Lks8;-><init>(J)V

    return-void
.end method


# virtual methods
.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcc9$b;

    invoke-virtual {p0, p1, p2}, Lcc9$a;->n(Lcc9$b;Ljava/lang/Object;)V

    return-void
.end method

.method public n(Lcc9$b;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcc9$b<",
            "TA;>;TB;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcc9$b;->c()V

    return-void
.end method
