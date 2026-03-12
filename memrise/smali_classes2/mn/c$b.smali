.class public final Lmn/c$b;
.super Lmn/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmn/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lmn/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmn/c$b;

    invoke-direct {v0}, Lmn/c;-><init>()V

    sput-object v0, Lmn/c$b;->a:Lmn/c$b;

    return-void
.end method
