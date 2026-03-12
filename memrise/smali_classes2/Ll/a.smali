.class public final LLl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LLl/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LLl/a$a;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, LLl/c;-><init>(I)V

    sput-object v0, LLl/a;->a:LLl/a$a;

    return-void
.end method
