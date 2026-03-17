.class public Lk2/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk2/e$b;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final m:Lk2/e$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk2/e$c;

    invoke-direct {v0}, Lk2/e$c;-><init>()V

    sput-object v0, Lk2/e$c;->m:Lk2/e$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/core/g;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public isInline()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
