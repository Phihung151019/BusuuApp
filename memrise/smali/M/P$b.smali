.class public final LM/P$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LM/P$b;

.field public static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LM/P$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LM/P$b;->a:LM/P$b;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    sget v0, LM/P$b;->b:I

    return v0
.end method
