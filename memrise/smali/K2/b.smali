.class public final LK2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF2/a0$c;


# static fields
.field public static final a:LK2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LK2/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LK2/b;->a:LK2/b;

    return-void
.end method


# virtual methods
.method public final b(LCm/e;LI2/b;)LF2/Y;
    .locals 0

    invoke-static {p1}, LAm/a;->g(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, LD8/C4;->f(Ljava/lang/Class;)LF2/Y;

    move-result-object p1

    return-object p1
.end method
