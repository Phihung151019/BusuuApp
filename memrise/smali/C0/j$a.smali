.class public final LC0/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic b:LC0/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LC0/j$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LC0/j$a;->b:LC0/j$a;

    return-void
.end method


# virtual methods
.method public final g(LBm/l;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBm/l<",
            "-",
            "LC0/j$b;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public final h(Ljava/lang/Object;LBm/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "LBm/p<",
            "-TR;-",
            "LC0/j$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    return-object p1
.end method

.method public final s(LC0/j;)LC0/j;
    .locals 0

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Modifier"

    return-object v0
.end method
