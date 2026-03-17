.class public final LJc/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:LJc/a$a;

.field private static final b:Lhc/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhc/i<",
            "LJc/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LJc/a$a;

    invoke-direct {v0}, LJc/a$a;-><init>()V

    sput-object v0, LJc/a$a;->a:LJc/a$a;

    sget-object v0, Lhc/m;->q:Lhc/m;

    sget-object v1, LJc/a$a$a;->m:LJc/a$a$a;

    invoke-static {v0, v1}, Lhc/j;->a(Lhc/m;Lwc/a;)Lhc/i;

    move-result-object v0

    sput-object v0, LJc/a$a;->b:Lhc/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LJc/a;
    .locals 1

    sget-object v0, LJc/a$a;->b:Lhc/i;

    invoke-interface {v0}, Lhc/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJc/a;

    return-object v0
.end method
