.class public final synthetic Lnr9$a;
.super Lpv5;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnr9;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpv5;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lqrg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lnr9$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnr9$a;

    invoke-direct {v0}, Lnr9$a;-><init>()V

    sput-object v0, Lnr9$a;->INSTANCE:Lnr9$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "slideInRight(Landroid/view/View;)V"

    const/4 v5, 0x1

    const/4 v1, 0x1

    const-class v2, Lbch;

    const-string v3, "slideInRight"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lpv5;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lnr9$a;->invoke(Landroid/view/View;)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lbch;->H(Landroid/view/View;)V

    return-void
.end method
