.class public LB6/s$b;
.super Ljava/lang/Object;
.source "LazySubstitutingClassDescriptor.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB6/s;->w0()Ly6/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lp7/O;",
        "Lp7/O;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:LB6/s;


# direct methods
.method public constructor <init>(LB6/s;)V
    .locals 0

    iput-object p1, p0, LB6/s$b;->e:LB6/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lp7/O;)Lp7/O;
    .locals 1

    iget-object v0, p0, LB6/s$b;->e:LB6/s;

    invoke-static {v0, p1}, LB6/s;->G0(LB6/s;Lp7/O;)Lp7/O;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp7/O;

    invoke-virtual {p0, p1}, LB6/s$b;->a(Lp7/O;)Lp7/O;

    move-result-object p1

    return-object p1
.end method
