.class public final synthetic Lxxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0a;


# instance fields
.field public final synthetic a:Lyxg;


# direct methods
.method public synthetic constructor <init>(Lyxg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxxg;->a:Lyxg;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lxxg;->a:Lyxg;

    check-cast p1, Ln2h$a;

    invoke-static {v0, p1}, Lyxg;->w(Lyxg;Ln2h$a;)V

    return-void
.end method
