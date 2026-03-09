.class public final synthetic Laeg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lbeg;


# direct methods
.method public synthetic constructor <init>(Lbeg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeg;->a:Lbeg;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laeg;->a:Lbeg;

    check-cast p1, Ldp1;

    invoke-static {v0, p1}, Lbeg;->a(Lbeg;Ldp1;)Lqrg;

    move-result-object p1

    return-object p1
.end method
