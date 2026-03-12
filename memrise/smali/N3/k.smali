.class public final LN3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF2/r;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LM3/h;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:LM3/h;


# direct methods
.method public constructor <init>(LM3/h;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LN3/k;->b:Z

    iput-object p2, p0, LN3/k;->c:Ljava/util/List;

    iput-object p1, p0, LN3/k;->d:LM3/h;

    return-void
.end method


# virtual methods
.method public final I(LF2/t;LF2/n$a;)V
    .locals 2

    iget-boolean p1, p0, LN3/k;->b:Z

    iget-object v0, p0, LN3/k;->d:LM3/h;

    iget-object v1, p0, LN3/k;->c:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object p1, LF2/n$a;->ON_START:LF2/n$a;

    if-ne p2, p1, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object p1, LF2/n$a;->ON_STOP:LF2/n$a;

    if-ne p2, p1, :cond_2

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
