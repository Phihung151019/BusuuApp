.class public abstract LSc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSc/f$a;
    }
.end annotation


# static fields
.field public static final b:LSc/f$a;


# instance fields
.field private final a:Lld/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LSc/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LSc/f$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, LSc/f;->b:LSc/f$a;

    return-void
.end method

.method private constructor <init>(Lld/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSc/f;->a:Lld/f;

    return-void
.end method

.method public synthetic constructor <init>(Lld/f;Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0, p1}, LSc/f;-><init>(Lld/f;)V

    return-void
.end method


# virtual methods
.method public getName()Lld/f;
    .locals 1

    iget-object v0, p0, LSc/f;->a:Lld/f;

    return-object v0
.end method
