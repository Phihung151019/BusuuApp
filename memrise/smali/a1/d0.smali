.class public final La1/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/L0;


# static fields
.field public static final a:La1/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La1/d0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La1/d0;->a:La1/d0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b(La1/L0$a;)V
    .locals 0

    invoke-virtual {p1}, La1/L0$a;->clear()V

    return-void
.end method
