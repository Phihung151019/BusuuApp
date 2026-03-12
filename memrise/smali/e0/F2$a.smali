.class public final Le0/F2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQm/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/F2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LQm/h;"
    }
.end annotation


# instance fields
.field public final synthetic b:LA0/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA0/z<",
            "LH/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LA0/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA0/z<",
            "LH/i;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/F2$a;->b:LA0/z;

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LH/i;

    instance-of p2, p1, LH/l$b;

    iget-object v0, p0, Le0/F2$a;->b:LA0/z;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1}, LA0/z;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of p2, p1, LH/l$c;

    if-eqz p2, :cond_1

    check-cast p1, LH/l$c;

    iget-object p1, p1, LH/l$c;->a:LH/l$b;

    invoke-virtual {v0, p1}, LA0/z;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of p2, p1, LH/l$a;

    if-eqz p2, :cond_2

    check-cast p1, LH/l$a;

    iget-object p1, p1, LH/l$a;->a:LH/l$b;

    invoke-virtual {v0, p1}, LA0/z;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of p2, p1, LH/b;

    if-eqz p2, :cond_3

    invoke-virtual {v0, p1}, LA0/z;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of p2, p1, LH/c;

    if-eqz p2, :cond_4

    check-cast p1, LH/c;

    iget-object p1, p1, LH/c;->a:LH/b;

    invoke-virtual {v0, p1}, LA0/z;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    instance-of p2, p1, LH/a;

    if-eqz p2, :cond_5

    check-cast p1, LH/a;

    iget-object p1, p1, LH/a;->a:LH/b;

    invoke-virtual {v0, p1}, LA0/z;->remove(Ljava/lang/Object;)Z

    :cond_5
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
