.class public final Lyg/b$b;
.super Lyg/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lyg/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyg/b$b;

    invoke-direct {v0}, Lyg/b;-><init>()V

    sput-object v0, Lyg/b$b;->a:Lyg/b$b;

    return-void
.end method
