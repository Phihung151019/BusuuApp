.class public final synthetic Lb3e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lz24;

.field public final synthetic b:Lcfc;


# direct methods
.method public synthetic constructor <init>(Lz24;Lcfc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3e;->a:Lz24;

    iput-object p2, p0, Lb3e;->b:Lcfc;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lb3e;->a:Lz24;

    iget-object v1, p0, Lb3e;->b:Lcfc;

    check-cast p1, Lzq;

    invoke-static {v0, v1, p1}, La3e$c;->a(Lz24;Lcfc;Lzq;)Lqrg;

    move-result-object p1

    return-object p1
.end method
