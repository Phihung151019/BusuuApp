.class public final synthetic Ldd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lnab;

.field public final synthetic b:Lkp2;

.field public final synthetic c:Lac9;


# direct methods
.method public synthetic constructor <init>(Lnab;Lkp2;Lac9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldd;->a:Lnab;

    iput-object p2, p0, Ldd;->b:Lkp2;

    iput-object p3, p0, Ldd;->c:Lac9;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldd;->a:Lnab;

    iget-object v1, p0, Ldd;->b:Lkp2;

    iget-object v2, p0, Ldd;->c:Lac9;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lcd$b$b;->a(Lnab;Lkp2;Lac9;Z)Lqrg;

    move-result-object p1

    return-object p1
.end method
