.class public final synthetic Lcje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Laie;

.field public final synthetic b:Lzhe$d;

.field public final synthetic c:Lhj9;


# direct methods
.method public synthetic constructor <init>(Laie;Lzhe$d;Lhj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcje;->a:Laie;

    iput-object p2, p0, Lcje;->b:Lzhe$d;

    iput-object p3, p0, Lcje;->c:Lhj9;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcje;->a:Laie;

    iget-object v1, p0, Lcje;->b:Lzhe$d;

    iget-object v2, p0, Lcje;->c:Lhj9;

    invoke-static {v0, v1, v2}, Laje$b;->a(Laie;Lzhe$d;Lhj9;)Lqrg;

    move-result-object v0

    return-object v0
.end method
