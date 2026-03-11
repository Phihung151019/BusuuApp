.class public final LH6/H$b;
.super Lkotlin/jvm/internal/p;
.source "specialBuiltinMembers.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH6/H;->d(Ly6/b;)Ly6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Ly6/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:LH6/H$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LH6/H$b;

    invoke-direct {v0}, LH6/H$b;-><init>()V

    sput-object v0, LH6/H$b;->e:LH6/H$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ly6/b;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LH6/e;->o:LH6/e;

    check-cast p1, Ly6/a0;

    invoke-virtual {v0, p1}, LH6/e;->j(Ly6/a0;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly6/b;

    invoke-virtual {p0, p1}, LH6/H$b;->a(Ly6/b;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
