.class public final synthetic Lz21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:La31;

.field public final synthetic c:Lhgd;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;La31;Lhgd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz21;->a:Ljava/lang/Object;

    iput-object p2, p0, Lz21;->b:La31;

    iput-object p3, p0, Lz21;->c:Lhgd;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lz21;->a:Ljava/lang/Object;

    iget-object v1, p0, Lz21;->b:La31;

    iget-object v2, p0, Lz21;->c:Lhgd;

    move-object v3, p1

    check-cast v3, Ljava/lang/Throwable;

    move-object v5, p3

    check-cast v5, Lwo2;

    move-object v4, p2

    invoke-static/range {v0 .. v5}, La31;->a(Ljava/lang/Object;La31;Lhgd;Ljava/lang/Throwable;Ljava/lang/Object;Lwo2;)Lqrg;

    move-result-object p1

    return-object p1
.end method
