.class public final Ltl/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltl/e$b;

.field public static final b:Ltl/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltl/e$b;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, LLl/c;-><init>(I)V

    sput-object v0, Ltl/e;->a:Ltl/e$b;

    new-instance v0, Ltl/e$a;

    invoke-direct {v0, v1}, LLl/c;-><init>(I)V

    sput-object v0, Ltl/e;->b:Ltl/e$a;

    return-void
.end method
