.class public Lvoe$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvoe$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvoe;->e(Lzi1;)Lvoe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzi1;


# direct methods
.method public constructor <init>(Lzi1;)V
    .locals 0

    iput-object p1, p0, Lvoe$a;->a:Lzi1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lvoe;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lvoe$a;->b(Lvoe;Ljava/lang/CharSequence;)Lvoe$b;

    move-result-object p1

    return-object p1
.end method

.method public b(Lvoe;Ljava/lang/CharSequence;)Lvoe$b;
    .locals 1

    new-instance v0, Lvoe$a$a;

    invoke-direct {v0, p0, p1, p2}, Lvoe$a$a;-><init>(Lvoe$a;Lvoe;Ljava/lang/CharSequence;)V

    return-object v0
.end method
