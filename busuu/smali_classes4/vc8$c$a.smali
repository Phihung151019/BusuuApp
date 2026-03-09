.class public Lvc8$c$a;
.super Lvc8$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvc8$c;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvc8<",
        "TK;TV;>.d<TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lvc8$c;


# direct methods
.method public constructor <init>(Lvc8$c;)V
    .locals 0

    iput-object p1, p0, Lvc8$c$a;->e:Lvc8$c;

    iget-object p1, p1, Lvc8$c;->a:Lvc8;

    invoke-direct {p0, p1}, Lvc8$d;-><init>(Lvc8;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-virtual {p0}, Lvc8$d;->b()Lvc8$e;

    move-result-object v0

    iget-object v0, v0, Lvc8$e;->f:Ljava/lang/Object;

    return-object v0
.end method
