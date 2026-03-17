.class final LId/a$b;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LId/a;->e(LDd/G;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwc/l<",
        "LDd/w0;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final m:LId/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LId/a$b;

    invoke-direct {v0}, LId/a$b;-><init>()V

    sput-object v0, LId/a$b;->m:LId/a$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LDd/w0;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p1}, LDd/t0;->m(LDd/G;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LDd/w0;

    invoke-virtual {p0, p1}, LId/a$b;->a(LDd/w0;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
