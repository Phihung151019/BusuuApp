.class public final Lv6/a$a;
.super Ljava/lang/Object;
.source "BuiltInsLoader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lv6/a$a;

.field public static final b:LT5/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LT5/h<",
            "Lv6/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv6/a$a;

    invoke-direct {v0}, Lv6/a$a;-><init>()V

    sput-object v0, Lv6/a$a;->a:Lv6/a$a;

    sget-object v0, LT5/l;->PUBLICATION:LT5/l;

    sget-object v1, Lv6/a$a$a;->e:Lv6/a$a$a;

    invoke-static {v0, v1}, LT5/i;->a(LT5/l;Li6/a;)LT5/h;

    move-result-object v0

    sput-object v0, Lv6/a$a;->b:LT5/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lv6/a;
    .locals 1

    sget-object v0, Lv6/a$a;->b:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv6/a;

    return-object v0
.end method
