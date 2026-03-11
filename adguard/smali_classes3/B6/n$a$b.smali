.class public LB6/n$a$b;
.super Ljava/lang/Object;
.source "EnumEntrySyntheticClassDescriptor.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB6/n$a;-><init>(LB6/n;Lo7/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "LX6/f;",
        "Ljava/util/Collection<",
        "+",
        "Ly6/V;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:LB6/n;

.field public final synthetic g:LB6/n$a;


# direct methods
.method public constructor <init>(LB6/n$a;LB6/n;)V
    .locals 0

    iput-object p1, p0, LB6/n$a$b;->g:LB6/n$a;

    iput-object p2, p0, LB6/n$a$b;->e:LB6/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LX6/f;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX6/f;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Ly6/V;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LB6/n$a$b;->g:LB6/n$a;

    invoke-static {v0, p1}, LB6/n$a;->j(LB6/n$a;LX6/f;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX6/f;

    invoke-virtual {p0, p1}, LB6/n$a$b;->a(LX6/f;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
