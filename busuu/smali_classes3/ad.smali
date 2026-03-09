.class public final synthetic Lad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkp2;

.field public final synthetic b:Lac9;

.field public final synthetic c:Lnab;

.field public final synthetic d:Lhj9;


# direct methods
.method public synthetic constructor <init>(Lkp2;Lac9;Lnab;Lhj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lad;->a:Lkp2;

    iput-object p2, p0, Lad;->b:Lac9;

    iput-object p3, p0, Lad;->c:Lnab;

    iput-object p4, p0, Lad;->d:Lhj9;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lad;->a:Lkp2;

    iget-object v1, p0, Lad;->b:Lac9;

    iget-object v2, p0, Lad;->c:Lnab;

    iget-object v3, p0, Lad;->d:Lhj9;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcd$a;->a(Lkp2;Lac9;Lnab;Lhj9;Ljava/lang/String;)Lqrg;

    move-result-object p1

    return-object p1
.end method
