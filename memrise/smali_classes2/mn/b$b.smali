.class public final Lmn/b$b;
.super Lmn/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmn/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lmn/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmn/b$b;

    invoke-direct {v0}, Lmn/h;-><init>()V

    sput-object v0, Lmn/b$b;->a:Lmn/b$b;

    return-void
.end method
