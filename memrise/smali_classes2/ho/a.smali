.class public final Lho/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LZn/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LZn/c;

    const-class v1, LF2/Y;

    invoke-static {v1}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v1

    invoke-direct {v0, v1}, LZn/c;-><init>(LCm/e;)V

    sput-object v0, Lho/a;->a:LZn/c;

    return-void
.end method
