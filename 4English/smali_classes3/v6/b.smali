.class public final Lv6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv6/b$a;
    }
.end annotation


# static fields
.field private static final b:Lv6/b;


# instance fields
.field private final a:Lv6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv6/b$a;

    invoke-direct {v0}, Lv6/b$a;-><init>()V

    invoke-virtual {v0}, Lv6/b$a;->a()Lv6/b;

    move-result-object v0

    sput-object v0, Lv6/b;->b:Lv6/b;

    return-void
.end method

.method constructor <init>(Lv6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6/b;->a:Lv6/a;

    return-void
.end method

.method public static b()Lv6/b$a;
    .locals 1

    new-instance v0, Lv6/b$a;

    invoke-direct {v0}, Lv6/b$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lv6/a;
    .locals 1
    .annotation build LK5/d;
        tag = 0x1
    .end annotation

    iget-object v0, p0, Lv6/b;->a:Lv6/a;

    return-object v0
.end method

.method public c()[B
    .locals 1

    invoke-static {p0}, Lcom/google/firebase/messaging/I;->a(Ljava/lang/Object;)[B

    move-result-object v0

    return-object v0
.end method
