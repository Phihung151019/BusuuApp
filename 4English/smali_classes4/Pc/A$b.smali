.class public final LPc/A$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPc/A;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPc/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:LPc/A$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LPc/A$b;

    invoke-direct {v0}, LPc/A$b;-><init>()V

    sput-object v0, LPc/A$b;->b:LPc/A$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LPc/x;Lld/c;LCd/n;)LMc/Q;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LPc/r;

    invoke-direct {v0, p1, p2, p3}, LPc/r;-><init>(LPc/x;Lld/c;LCd/n;)V

    return-object v0
.end method
