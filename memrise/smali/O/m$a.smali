.class public final LO/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LO/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LO/m$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LO/m$a;->a:LO/m$a;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    return p1
.end method
